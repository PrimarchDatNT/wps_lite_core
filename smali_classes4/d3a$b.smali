.class public Ld3a$b;
.super Ljava/lang/Object;
.source "QuickAccessViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3a;->V(Llzp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Llzp;

.field public final synthetic S:Ld3a;


# direct methods
.method public constructor <init>(Ld3a;ILlzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3a$b;->S:Ld3a;

    iput p2, p0, Ld3a$b;->B:I

    iput-object p3, p0, Ld3a$b;->I:Llzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3a$b;->S:Ld3a;

    iget v1, p0, Ld3a$b;->B:I

    iget-object v2, p0, Ld3a$b;->I:Llzp;

    invoke-static {v0, v1, v2}, Ld3a;->S(Ld3a;ILlzp;)V

    return-void
.end method
