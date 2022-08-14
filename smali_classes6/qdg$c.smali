.class public Lqdg$c;
.super Ljava/lang/Object;
.source "HyperLink.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdg;->n(Lx6m;Lo2m;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lqdg;


# direct methods
.method public constructor <init>(Lqdg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdg$c;->I:Lqdg;

    iput-object p2, p0, Lqdg$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqdg$c;->I:Lqdg;

    iget-object p2, p0, Lqdg$c;->B:Ljava/lang/String;

    invoke-static {p1, p2}, Lqdg;->f(Lqdg;Ljava/lang/String;)V

    return-void
.end method
