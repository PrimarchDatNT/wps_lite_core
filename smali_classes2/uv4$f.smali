.class public Luv4$f;
.super Ljava/lang/Object;
.source "ScanPrintView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv4;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Luv4;


# direct methods
.method public constructor <init>(Luv4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv4$f;->I:Luv4;

    iput p2, p0, Luv4$f;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luv4$f;->I:Luv4;

    iget-object v0, v0, Luv4;->h:Lmv4;

    iget v1, p0, Luv4$f;->B:I

    invoke-virtual {v0, v1}, Lmv4;->g(I)V

    return-void
.end method
