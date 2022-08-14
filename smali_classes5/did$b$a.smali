.class public Ldid$b$a;
.super Ljava/lang/Object;
.source "SelectPageDialogStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldid$b;->onPageSelected([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[I

.field public final synthetic I:Ldid$b;


# direct methods
.method public constructor <init>(Ldid$b;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldid$b$a;->I:Ldid$b;

    iput-object p2, p0, Ldid$b$a;->B:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldid$b$a;->I:Ldid$b;

    iget-object v1, v0, Ldid$b;->b:Ldid;

    iget-object v0, v0, Ldid$b;->a:Lrcd$a;

    iget-object v2, p0, Ldid$b$a;->B:[I

    invoke-virtual {v1, v0, v2}, Ldid;->s(Lrcd$a;[I)V

    return-void
.end method
