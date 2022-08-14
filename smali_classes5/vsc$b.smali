.class public Lvsc$b;
.super Ljava/lang/Object;
.source "PrintPreviewLoadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsc;->g(ILxsc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lvsc;


# direct methods
.method public constructor <init>(Lvsc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsc$b;->I:Lvsc;

    iput p2, p0, Lvsc$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsc$b;->I:Lvsc;

    iget v1, p0, Lvsc$b;->B:I

    invoke-static {v0, v1}, Lvsc;->b(Lvsc;I)Lxsc;

    return-void
.end method
