.class public Ladb$b;
.super Ljava/lang/Object;
.source "FloatNotifyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladb;->c()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ladb;


# direct methods
.method public constructor <init>(Ladb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladb$b;->B:Ladb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FloatNotifyView: background click "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ladb$b;->B:Ladb;

    iget v0, v0, Ladb;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times max: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ladb$b;->B:Ladb;

    invoke-virtual {v0}, Lzcb;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lycb;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ladb$b;->B:Ladb;

    iget v0, p1, Ladb;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ladb;->s:I

    .line 3
    invoke-virtual {p1}, Lzcb;->e()I

    move-result p1

    if-lt v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Ladb$b;->B:Ladb;

    invoke-virtual {p1}, Lzcb;->i()V

    :cond_0
    return-void
.end method
