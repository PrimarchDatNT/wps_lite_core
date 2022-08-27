.class public Lrn4$e;
.super Lfy3$a;
.source "FontDetailView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn4;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:I

.field public final synthetic S:Lrn4;


# direct methods
.method public constructor <init>(Lrn4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn4$e;->S:Lrn4;

    iput p2, p0, Lrn4$e;->I:I

    invoke-direct {p0}, Lfy3$a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lrn4$e;->B:I

    return-void
.end method


# virtual methods
.method public f(ZLxa6;)V
    .locals 0

    .line 1
    iget p1, p0, Lrn4$e;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrn4$e;->B:I

    iget p2, p0, Lrn4$e;->I:I

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lrn4$e;->S:Lrn4;

    invoke-static {p1}, Lrn4;->j(Lrn4;)V

    .line 3
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object p1

    invoke-interface {p1, p0}, Lly3;->b(Lfy3$b;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "downloadedCount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lrn4$e;->B:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FontDetailView"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
