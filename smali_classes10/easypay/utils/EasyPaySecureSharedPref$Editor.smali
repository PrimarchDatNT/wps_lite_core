.class public Leasypay/utils/EasyPaySecureSharedPref$Editor;
.super Ljava/lang/Object;
.source "EasyPaySecureSharedPref.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leasypay/utils/EasyPaySecureSharedPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Editor"
.end annotation


# instance fields
.field public mEditor:Landroid/content/SharedPreferences$Editor;

.field public final synthetic this$0:Leasypay/utils/EasyPaySecureSharedPref;


# direct methods
.method public constructor <init>(Leasypay/utils/EasyPaySecureSharedPref;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->this$0:Leasypay/utils/EasyPaySecureSharedPref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Leasypay/utils/EasyPaySecureSharedPref;->access$000(Leasypay/utils/EasyPaySecureSharedPref;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leasypay/utils/EasyPaySecureSharedPref$Editor;->clear()Leasypay/utils/EasyPaySecureSharedPref$Editor;

    move-result-object v0

    return-object v0
.end method

.method public clear()Leasypay/utils/EasyPaySecureSharedPref$Editor;
    .locals 1

    .line 2
    iget-object v0, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public commit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leasypay/utils/EasyPaySecureSharedPref$Editor;->putBoolean(Ljava/lang/String;Z)Leasypay/utils/EasyPaySecureSharedPref$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Leasypay/utils/EasyPaySecureSharedPref$Editor;
    .locals 2

    .line 2
    iget-object v0, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->this$0:Leasypay/utils/EasyPaySecureSharedPref;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Leasypay/utils/EasyPaySecureSharedPref;->access$100(Leasypay/utils/EasyPaySecureSharedPref;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leasypay/utils/EasyPaySecureSharedPref$Editor;->putFloat(Ljava/lang/String;F)Leasypay/utils/EasyPaySecureSharedPref$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putFloat(Ljava/lang/String;F)Leasypay/utils/EasyPaySecureSharedPref$Editor;
    .locals 2

    .line 2
    iget-object v0, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->this$0:Leasypay/utils/EasyPaySecureSharedPref;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Leasypay/utils/EasyPaySecureSharedPref;->access$100(Leasypay/utils/EasyPaySecureSharedPref;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leasypay/utils/EasyPaySecureSharedPref$Editor;->putInt(Ljava/lang/String;I)Leasypay/utils/EasyPaySecureSharedPref$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putInt(Ljava/lang/String;I)Leasypay/utils/EasyPaySecureSharedPref$Editor;
    .locals 2

    .line 2
    iget-object v0, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->this$0:Leasypay/utils/EasyPaySecureSharedPref;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Leasypay/utils/EasyPaySecureSharedPref;->access$100(Leasypay/utils/EasyPaySecureSharedPref;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Leasypay/utils/EasyPaySecureSharedPref$Editor;->putLong(Ljava/lang/String;J)Leasypay/utils/EasyPaySecureSharedPref$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putLong(Ljava/lang/String;J)Leasypay/utils/EasyPaySecureSharedPref$Editor;
    .locals 2

    .line 2
    iget-object v0, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->this$0:Leasypay/utils/EasyPaySecureSharedPref;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Leasypay/utils/EasyPaySecureSharedPref;->access$100(Leasypay/utils/EasyPaySecureSharedPref;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leasypay/utils/EasyPaySecureSharedPref$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Leasypay/utils/EasyPaySecureSharedPref$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Leasypay/utils/EasyPaySecureSharedPref$Editor;
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->this$0:Leasypay/utils/EasyPaySecureSharedPref;

    invoke-static {v1, p2}, Leasypay/utils/EasyPaySecureSharedPref;->access$100(Leasypay/utils/EasyPaySecureSharedPref;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leasypay/utils/EasyPaySecureSharedPref$Editor;->remove(Ljava/lang/String;)Leasypay/utils/EasyPaySecureSharedPref$Editor;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Leasypay/utils/EasyPaySecureSharedPref$Editor;
    .locals 1

    .line 2
    iget-object v0, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object p1, p0, Leasypay/utils/EasyPaySecureSharedPref$Editor;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0
.end method
