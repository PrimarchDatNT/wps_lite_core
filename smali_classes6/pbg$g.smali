.class public Lpbg$g;
.super Ljava/lang/Object;
.source "InfoFlower.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpbg;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpbg;


# direct methods
.method public constructor <init>(Lpbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbg$g;->B:Lpbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpbg$g;->B:Lpbg;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lpbg;->e(Lpbg;Z)Z

    return-void
.end method
