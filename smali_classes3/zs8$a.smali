.class public Lzs8$a;
.super Ljava/lang/Object;
.source "WPSCommonUseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs8;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzs8;


# direct methods
.method public constructor <init>(Lzs8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs8$a;->B:Lzs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs8$a;->B:Lzs8;

    invoke-virtual {v0}, Lzs8;->Y4()V

    return-void
.end method
