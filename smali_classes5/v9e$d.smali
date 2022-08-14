.class public Lv9e$d;
.super Ljava/lang/Object;
.source "ShareMailPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv9e$g;

.field public final synthetic I:Lv9e;


# direct methods
.method public constructor <init>(Lv9e;Lv9e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9e$d;->I:Lv9e;

    iput-object p2, p0, Lv9e$d;->B:Lv9e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9e$d;->I:Lv9e;

    iget-object v1, p0, Lv9e$d;->B:Lv9e$g;

    invoke-static {v0, v1}, Lv9e;->s(Lv9e;Lv9e$g;)V

    return-void
.end method
