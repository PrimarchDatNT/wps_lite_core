.class public Ld1a$c;
.super Lr0a$d;
.source "CompressBatchSharingRenameView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1a;->S2(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ld1a;


# direct methods
.method public constructor <init>(Ld1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1a$c;->I:Ld1a;

    invoke-direct {p0}, Lr0a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1a$c;->I:Ld1a;

    invoke-static {v0}, Ld1a;->R2(Ld1a;)Lv0a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1a$c;->I:Ld1a;

    invoke-static {v0}, Ld1a;->R2(Ld1a;)Lv0a$b;

    move-result-object v0

    iget-object v1, p0, Lr0a$d;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lv0a$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
