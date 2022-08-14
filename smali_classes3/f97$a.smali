.class public Lf97$a;
.super Ljava/lang/Object;
.source "PhoneWPSDriveTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf97;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf97;


# direct methods
.method public constructor <init>(Lf97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf97$a;->B:Lf97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf97$a;->B:Lf97;

    iget-object v0, p1, Lf97;->s:Lh97;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p1, Lf97;->v:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lh97;->g(Z)V

    :cond_0
    return-void
.end method
