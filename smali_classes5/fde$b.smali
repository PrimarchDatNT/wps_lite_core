.class public Lfde$b;
.super Ljava/lang/Object;
.source "FontColor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfde;->h0(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfde;


# direct methods
.method public constructor <init>(Lfde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfde$b;->B:Lfde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfde$b;->B:Lfde;

    invoke-static {v0, p1}, Lfde;->o0(Lfde;Landroid/view/View;)V

    return-void
.end method
