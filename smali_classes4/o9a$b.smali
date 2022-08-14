.class public Lo9a$b;
.super Llm8;
.source "NavLogics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lo9a;


# direct methods
.method public constructor <init>(Lo9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9a$b;->B:Lo9a;

    invoke-direct {p0}, Llm8;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo9a;Lo9a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo9a$b;-><init>(Lo9a;)V

    return-void
.end method


# virtual methods
.method public a()Lnm8;
    .locals 1

    .line 1
    sget-object v0, Lnm8;->q0:Lnm8;

    return-object v0
.end method

.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "ACTION_TYPE"

    const-string v0, "AC_UPDATE_MULTIDOCS"

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "KEY_UPDATE_VIEW"

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p2, p0, Lo9a$b;->B:Lo9a;

    invoke-static {p2}, Lo9a;->a(Lo9a;)Lcn/wps/moffice/main/local/home/PadRightFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/home/PadRightFragment;->t(Landroid/os/Bundle;)V

    return-void
.end method
