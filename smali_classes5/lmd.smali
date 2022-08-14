.class public Llmd;
.super Luc3;
.source "PptRecoveryTiper.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lie5$a;->S:Lie5$a;

    invoke-direct {p0, v0, p1}, Luc3;-><init>(Lie5$a;Z)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmo0$a;->T:Lmo0$a;

    invoke-static {p1, v0}, Lhlh;->h(Ljava/lang/String;Lmo0$a;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
