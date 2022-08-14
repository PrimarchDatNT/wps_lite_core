.class public Llge$c;
.super Ljava/lang/Object;
.source "MyTemplate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llge;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llge;


# direct methods
.method public constructor <init>(Llge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llge$c;->B:Llge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llge$c;->B:Llge;

    invoke-static {p1}, Llge;->j(Llge;)Lhd3$g;

    move-result-object p1

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
