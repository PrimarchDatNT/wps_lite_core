.class public Lftc$c$a;
.super Ljava/lang/Object;
.source "FilePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftc$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftc$c;


# direct methods
.method public constructor <init>(Lftc$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftc$c$a;->B:Lftc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lftc$c$a;->B:Lftc$c;

    iget-object p1, p1, Lftc$c;->B:Lftc;

    invoke-virtual {p1}, Lftc;->T()V

    return-void
.end method
