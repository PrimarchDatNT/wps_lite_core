.class public Lc2g$a;
.super Ljava/lang/Object;
.source "FormTooler.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc2g;


# direct methods
.method public constructor <init>(Lc2g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2g$a;->B:Lc2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lc2g$a$a;

    invoke-direct {p1, p0}, Lc2g$a$a;-><init>(Lc2g$a;)V

    invoke-static {p1}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method
