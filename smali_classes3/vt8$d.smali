.class public Lvt8$d;
.super Ljava/lang/Object;
.source "SettingDetailView.java"

# interfaces
.implements Lyt8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt8;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyt8$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvt8;


# direct methods
.method public constructor <init>(Lvt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt8$d;->a:Lvt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvt8$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt8$d;->a:Lvt8;

    invoke-static {v0, p1}, Lvt8;->T2(Lvt8;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lvt8$d;->a:Lvt8;

    invoke-static {v0}, Lvt8;->V2(Lvt8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 4
    iget-object v0, p0, Lvt8$d;->a:Lvt8;

    invoke-static {v0}, Lvt8;->W2(Lvt8;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
