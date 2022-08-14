.class public Lz1g$b$a;
.super Ljava/lang/Object;
.source "PhoneFilterCustomLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1g$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:I

.field public final synthetic T:Lz1g$b;


# direct methods
.method public constructor <init>(Lz1g$b;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1g$b$a;->T:Lz1g$b;

    iput-boolean p2, p0, Lz1g$b$a;->B:Z

    iput-boolean p3, p0, Lz1g$b$a;->I:Z

    iput p4, p0, Lz1g$b$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1g$b$a;->T:Lz1g$b;

    iget-object v0, v0, Lz1g$b;->U:Lz1g;

    invoke-static {v0}, Lz1g;->s(Lz1g;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 2
    iget-object v0, p0, Lz1g$b$a;->T:Lz1g$b;

    iget-object v0, v0, Lz1g$b;->U:Lz1g;

    invoke-static {v0}, Lz1g;->u(Lz1g;)La6m;

    move-result-object v0

    iget-object v1, p0, Lz1g$b$a;->T:Lz1g$b;

    iget-object v1, v1, Lz1g$b;->U:Lz1g;

    invoke-static {v1}, Lz1g;->t(Lz1g;)I

    move-result v1

    iget-boolean v2, p0, Lz1g$b$a;->B:Z

    iget-boolean v3, p0, Lz1g$b$a;->I:Z

    xor-int/lit8 v3, v3, 0x1

    iget v4, p0, Lz1g$b$a;->S:I

    invoke-virtual {v0, v1, v2, v3, v4}, La6m;->B0(IZZI)V

    .line 3
    iget-object v0, p0, Lz1g$b$a;->T:Lz1g$b;

    iget-object v0, v0, Lz1g$b;->U:Lz1g;

    invoke-static {v0}, Lz1g;->v(Lz1g;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    return-void
.end method
