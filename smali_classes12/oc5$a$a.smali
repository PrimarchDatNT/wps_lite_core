.class public Loc5$a$a;
.super Lt63;
.source "CrashViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc5$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Loc5$a;


# direct methods
.method public constructor <init>(Loc5$a;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc5$a$a;->d:Loc5$a;

    invoke-direct {p0, p2, p3, p4}, Lt63;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Loc5$a$a;->d:Loc5$a;

    iget-object v0, v0, Loc5$a;->B:Loc5;

    invoke-static {v0}, Loc5;->a(Loc5;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkc5;->n(Landroid/content/Context;)V

    return-void
.end method
