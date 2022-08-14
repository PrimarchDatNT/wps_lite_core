.class public Ltdg$c;
.super Ljava/lang/Object;
.source "InsertPicLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltdg;->h(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Ltdg;


# direct methods
.method public constructor <init>(Ltdg;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdg$c;->S:Ltdg;

    iput-object p2, p0, Ltdg$c;->B:Ljava/lang/String;

    iput-boolean p3, p0, Ltdg$c;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltdg$c;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lrgh;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltdg$c;->S:Ltdg;

    invoke-static {v0}, Ltdg;->b(Ltdg;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Ltdg$c;->I:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v5, Liyg$a;->a6:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v0, v3, v2

    invoke-virtual {v1, v5, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v5, Liyg$a;->h0:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v0, v3, v2

    invoke-virtual {v1, v5, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
