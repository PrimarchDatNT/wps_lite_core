.class public Lc5a$c;
.super Ljava/lang/Object;
.source "AbsRoamingTabView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5a;->Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lc5a;


# direct methods
.method public constructor <init>(Lc5a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5a$c;->I:Lc5a;

    iput p2, p0, Lc5a$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5a$c;->I:Lc5a;

    iget v1, p0, Lc5a$c;->B:I

    invoke-virtual {v0, v1}, Lc5a;->P(I)V

    return-void
.end method
