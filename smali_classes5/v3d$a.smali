.class public final Lv3d$a;
.super Ljava/lang/Object;
.source "PdfUilUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3d;->e(La4d;IFFLn5c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:La4d;

.field public final synthetic I:I

.field public final synthetic S:F

.field public final synthetic T:F

.field public final synthetic U:Ln5c;


# direct methods
.method public constructor <init>(La4d;IFFLn5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3d$a;->B:La4d;

    iput p2, p0, Lv3d$a;->I:I

    iput p3, p0, Lv3d$a;->S:F

    iput p4, p0, Lv3d$a;->T:F

    iput-object p5, p0, Lv3d$a;->U:Ln5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3d$a;->B:La4d;

    invoke-interface {v0}, La4d;->u()Lg5c;

    move-result-object v0

    iget v1, p0, Lv3d$a;->I:I

    iget v2, p0, Lv3d$a;->S:F

    iget v3, p0, Lv3d$a;->T:F

    iget-object v4, p0, Lv3d$a;->U:Ln5c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lg5c;->q(IFFLn5c;)V

    return-void
.end method
