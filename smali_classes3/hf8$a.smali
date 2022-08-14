.class public final Lhf8$a;
.super Ljava/lang/Object;
.source "RenameLocalFileCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf8;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Z

.field public final synthetic U:Leq6$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf8$a;->B:Landroid/content/Context;

    iput-object p2, p0, Lhf8$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lhf8$a;->S:Ljava/lang/String;

    iput-boolean p4, p0, Lhf8$a;->T:Z

    iput-object p5, p0, Lhf8$a;->U:Leq6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhf8$a;->B:Landroid/content/Context;

    iget-object v1, p0, Lhf8$a;->I:Ljava/lang/String;

    iget-object v2, p0, Lhf8$a;->S:Ljava/lang/String;

    iget-boolean v3, p0, Lhf8$a;->T:Z

    iget-object v4, p0, Lhf8$a;->U:Leq6$b;

    invoke-static {v0, v1, v2, v3, v4}, Lhf8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    return-void
.end method
