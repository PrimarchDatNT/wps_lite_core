.class public Lce9$b$a;
.super Ljava/lang/Object;
.source "DriveTabCompanyGuideDialog.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce9$b;-><init>(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lce9$b;


# direct methods
.method public constructor <init>(Lce9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce9$b$a;->B:Lce9$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lce9$b$a;->B:Lce9$b;

    invoke-static {p1}, Lce9$b;->d(Lce9$b;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lce9$b$a;->B:Lce9$b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lce9$b;->e(Lce9$b;Z)Z

    .line 3
    iget-object p1, p0, Lce9$b$a;->B:Lce9$b;

    invoke-static {p1}, Lce9$b;->d(Lce9$b;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
