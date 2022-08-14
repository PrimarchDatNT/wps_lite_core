.class public Lk19$c$a;
.super Ljava/lang/Object;
.source "DeleteLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk19$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk19$c;


# direct methods
.method public constructor <init>(Lk19$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk19$c$a;->B:Lk19$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk19$c$a;->B:Lk19$c;

    iget-object v0, v0, Lk19$c;->B:Lk19;

    invoke-static {v0}, Lk19;->a(Lk19;)Lwb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->U4()V

    return-void
.end method
