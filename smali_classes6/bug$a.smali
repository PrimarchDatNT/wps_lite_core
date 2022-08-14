.class public Lbug$a;
.super Ljava/lang/Object;
.source "FormatPainter.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbug;


# direct methods
.method public constructor <init>(Lbug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbug$a;->B:Lbug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbug$a;->B:Lbug;

    invoke-static {p1}, Lbug;->a(Lbug;)V

    return-void
.end method
