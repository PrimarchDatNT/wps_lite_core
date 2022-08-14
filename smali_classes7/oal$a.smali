.class public Loal$a;
.super Ljava/lang/Object;
.source "BottomPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loal;-><init>(Landroid/view/ViewGroup;Loal$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loal;


# direct methods
.method public constructor <init>(Loal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loal$a;->B:Loal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loal$a;->B:Loal;

    invoke-virtual {v0}, Loal;->v2()V

    return-void
.end method
