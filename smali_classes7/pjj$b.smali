.class public Lpjj$b;
.super Ljava/lang/Object;
.source "UploadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpjj;->Mm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpjj;


# direct methods
.method public constructor <init>(Lpjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjj$b;->B:Lpjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lpjj$b$a;

    invoke-direct {v2, p0}, Lpjj$b$a;-><init>(Lpjj$b;)V

    invoke-static {v0, v1, v2}, Lgy4;->S(Ljava/lang/String;ZLeq6$b;)V

    return-void
.end method
