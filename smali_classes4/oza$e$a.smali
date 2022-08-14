.class public Loza$e$a;
.super Ljava/lang/Object;
.source "LocalKaiConvertTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loza$e;->t(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loza$e;


# direct methods
.method public constructor <init>(Loza$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loza$e$a;->B:Loza$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Loza$e$a;->B:Loza$e;

    iget-object p1, p1, Loza$e;->X:Loza;

    invoke-virtual {p1}, Loza;->b0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Loza$e$a;->B:Loza$e;

    iget-object p1, p1, Loza$e;->X:Loza;

    iget-object p1, p1, Loza;->g:Lpza$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lpza$a;->onStop()V

    :cond_1
    :goto_0
    return-void
.end method
