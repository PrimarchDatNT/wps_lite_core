.class public final Lmfb$a;
.super Ljava/lang/Object;
.source "TemplateStatisticUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmfb;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lmfb$a;->B:I

    iput-object p2, p0, Lmfb$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lmfb$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lmfb$a;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lmfb$a;->B:I

    invoke-static {v0}, Lmfb;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmfb$a;->I:Ljava/lang/String;

    iget-object v2, p0, Lmfb$a;->S:Ljava/lang/String;

    iget-object v3, p0, Lmfb$a;->T:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lmfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
