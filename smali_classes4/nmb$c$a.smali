.class public Lnmb$c$a;
.super Ljava/lang/Object;
.source "PaidOrderPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnmb$c;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lnmb$c;


# direct methods
.method public constructor <init>(Lnmb$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmb$c$a;->I:Lnmb$c;

    iput-boolean p2, p0, Lnmb$c$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmb$c$a;->I:Lnmb$c;

    iget-object v0, v0, Lnmb$c;->a:Lnmb;

    iget-boolean v1, p0, Lnmb$c$a;->B:Z

    invoke-static {v0, v1}, Lnmb;->x(Lnmb;Z)V

    return-void
.end method
