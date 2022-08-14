.class public Lfrg$a;
.super Ljava/lang/Object;
.source "TableStyleLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrg;->a(ILdrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;

.field public final synthetic I:Lf2n;

.field public final synthetic S:I

.field public final synthetic T:Ldrg;

.field public final synthetic U:Lfrg;


# direct methods
.method public constructor <init>(Lfrg;Lo2m;Lf2n;ILdrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrg$a;->U:Lfrg;

    iput-object p2, p0, Lfrg$a;->B:Lo2m;

    iput-object p3, p0, Lfrg$a;->I:Lf2n;

    iput p4, p0, Lfrg$a;->S:I

    iput-object p5, p0, Lfrg$a;->T:Ldrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfrg$a;->U:Lfrg;

    iget-object v1, p0, Lfrg$a;->B:Lo2m;

    iget-object v2, p0, Lfrg$a;->I:Lf2n;

    iget v3, p0, Lfrg$a;->S:I

    iget-object v4, p0, Lfrg$a;->T:Ldrg;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfrg;->b(Lo2m;Lf2n;ILdrg;)V

    return-void
.end method
