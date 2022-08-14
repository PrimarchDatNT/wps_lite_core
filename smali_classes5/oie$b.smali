.class public Loie$b;
.super Ljava/lang/Object;
.source "AbsSearchBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loie;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loie;


# direct methods
.method public constructor <init>(Loie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loie$b;->B:Loie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loie$b;->B:Loie;

    invoke-virtual {p1}, Loie;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loie;->o(Ljava/lang/String;)V

    return-void
.end method
