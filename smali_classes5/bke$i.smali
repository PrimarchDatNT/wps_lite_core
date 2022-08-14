.class public Lbke$i;
.super Ljava/lang/Object;
.source "NormalInsertSlide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbke;->r0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lbke;


# direct methods
.method public constructor <init>(Lbke;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke$i;->I:Lbke;

    iput p2, p0, Lbke$i;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbke$i;->I:Lbke;

    iget v1, p0, Lbke$i;->B:I

    invoke-static {v0, v1}, Lbke;->w(Lbke;I)V

    return-void
.end method
