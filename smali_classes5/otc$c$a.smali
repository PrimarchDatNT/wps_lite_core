.class public Lotc$c$a;
.super Ljava/lang/Object;
.source "SchoolToolPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lotc$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lotc$c;


# direct methods
.method public constructor <init>(Lotc$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotc$c$a;->B:Lotc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lotc$c$a;->B:Lotc$c;

    iget-object v0, v0, Lotc$c;->B:Lotc;

    invoke-static {v0}, Lotc;->h(Lotc;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lovc;->l(Landroid/app/Activity;I)V

    return-void
.end method
