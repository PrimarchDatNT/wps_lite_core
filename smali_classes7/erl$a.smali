.class public Lerl$a;
.super Ljava/lang/Object;
.source "ShareContentCommands.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lerl;


# direct methods
.method public constructor <init>(Lerl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lerl$a;->B:Lerl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lerl$a;->B:Lerl;

    invoke-static {v0}, Lerl;->e(Lerl;)Luq3;

    move-result-object v0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    new-instance v2, Lerl$a$a;

    invoke-direct {v2, p0}, Lerl$a$a;-><init>(Lerl$a;)V

    invoke-static {v0, v1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
