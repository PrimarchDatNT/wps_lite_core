.class public Lfle$f;
.super Ljava/lang/Object;
.source "SlideThumbList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfle;


# direct methods
.method public constructor <init>(Lfle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfle$f;->B:Lfle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfle$f;->B:Lfle;

    invoke-virtual {p1}, Lfle;->k()V

    return-void
.end method
