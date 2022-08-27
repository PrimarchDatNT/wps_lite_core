.class public final Lh73$a;
.super Lh73$d;
.source "DocOperationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh73;->d(Landroid/content/Context;Ld08;ZILa68;Landroid/widget/ImageView;Lz58;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ld08;

.field public final synthetic S:I

.field public final synthetic T:La68;

.field public final synthetic U:Lz58;


# direct methods
.method public constructor <init>(Ld08;ILa68;Lz58;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh73$a;->I:Ld08;

    iput p2, p0, Lh73$a;->S:I

    iput-object p3, p0, Lh73$a;->T:La68;

    iput-object p4, p0, Lh73$a;->U:Lz58;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh73$d;-><init>(Lh73$a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh73$a;->I:Ld08;

    iget-object v1, p0, Lh73$d;->B:Ld08;

    iget-wide v1, v1, Ld08;->T:J

    iput-wide v1, v0, Ld08;->T:J

    .line 2
    sget v1, Lfh8;->e:I

    iget v2, p0, Lh73$a;->S:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lh73$a;->T:La68;

    invoke-virtual {v1, v0}, La68;->T(Ld08;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lh73$a;->T:La68;

    invoke-virtual {v1, v0, v0}, La68;->m0(Ld08;Ld08;)V

    .line 5
    iget-object v0, p0, Lh73$a;->U:Lz58;

    invoke-virtual {v0}, Lz58;->f()V

    .line 6
    iget-object v0, p0, Lh73$a;->U:Lz58;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lz58;->j(ZZZ)V

    :goto_0
    return-void
.end method
