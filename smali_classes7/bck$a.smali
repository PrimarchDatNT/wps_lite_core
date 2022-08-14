.class public Lbck$a;
.super Ljava/lang/Object;
.source "PasteMenuUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbck;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbck;


# direct methods
.method public constructor <init>(Lbck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbck$a;->B:Lbck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbck$a;->B:Lbck;

    invoke-virtual {v0}, Lbck;->n()V

    .line 2
    iget-object v0, p0, Lbck$a;->B:Lbck;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbck;->d(Lbck;Z)Z

    return-void
.end method
