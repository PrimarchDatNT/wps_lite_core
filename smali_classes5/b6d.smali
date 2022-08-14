.class public Lb6d;
.super Ljava/lang/Object;
.source "AppSettings.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb6d;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb6d;->b()V

    .line 2
    invoke-virtual {p0}, Lb6d;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb6d;->a:Z

    const/4 v1, 0x3

    .line 2
    iput v1, p0, Lb6d;->b:I

    .line 3
    iput v0, p0, Lb6d;->c:I

    .line 4
    iput v0, p0, Lb6d;->d:I

    return-void
.end method

.method public c(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6d;->b()V

    .line 2
    iput-object p1, p0, Lb6d;->e:Landroid/content/SharedPreferences;

    .line 3
    iget-boolean v0, p0, Lb6d;->a:Z

    const-string v1, "isForceOffline"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lb6d;->a:Z

    .line 4
    iget v0, p0, Lb6d;->b:I

    const-string v1, "searchFlag"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb6d;->b:I

    .line 5
    iget v0, p0, Lb6d;->c:I

    const-string v1, "sortFlag"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb6d;->c:I

    .line 6
    iget v0, p0, Lb6d;->d:I

    const-string v1, "onlineTemplateSettingFlag"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lb6d;->d:I

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lb6d;->a:Z

    const-string v2, "isForceOffline"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget v1, p0, Lb6d;->b:I

    const-string v2, "searchFlag"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget v1, p0, Lb6d;->c:I

    const-string v2, "sortFlag"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget v1, p0, Lb6d;->d:I

    const-string v2, "onlineTemplateSettingFlag"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
