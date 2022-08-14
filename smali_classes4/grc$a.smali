.class public Lgrc$a;
.super Ljava/lang/Object;
.source "ThumbHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrc;->l(ILuqc;ILandroid/widget/ImageView;Lgrc$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Luqc;

.field public final synthetic S:I

.field public final synthetic T:Landroid/widget/ImageView;

.field public final synthetic U:Lgrc$e;

.field public final synthetic V:Lgrc;


# direct methods
.method public constructor <init>(Lgrc;ILuqc;ILandroid/widget/ImageView;Lgrc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrc$a;->V:Lgrc;

    iput p2, p0, Lgrc$a;->B:I

    iput-object p3, p0, Lgrc$a;->I:Luqc;

    iput p4, p0, Lgrc$a;->S:I

    iput-object p5, p0, Lgrc$a;->T:Landroid/widget/ImageView;

    iput-object p6, p0, Lgrc$a;->U:Lgrc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgrc$a;->V:Lgrc;

    iget v1, p0, Lgrc$a;->B:I

    iget-object v2, p0, Lgrc$a;->I:Luqc;

    iget v3, p0, Lgrc$a;->S:I

    iget-object v4, p0, Lgrc$a;->T:Landroid/widget/ImageView;

    iget-object v5, p0, Lgrc$a;->U:Lgrc$e;

    invoke-static/range {v0 .. v5}, Lgrc;->a(Lgrc;ILuqc;ILandroid/widget/ImageView;Lgrc$e;)V

    return-void
.end method
