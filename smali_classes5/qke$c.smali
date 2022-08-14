.class public Lqke$c;
.super Ljava/lang/Object;
.source "FontDownloadControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqke;->k(IILrke$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lrke$a;

.field public final synthetic T:Lqke;


# direct methods
.method public constructor <init>(Lqke;IILrke$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqke$c;->T:Lqke;

    iput p2, p0, Lqke$c;->B:I

    iput p3, p0, Lqke$c;->I:I

    iput-object p4, p0, Lqke$c;->S:Lrke$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqke$c;->T:Lqke;

    iget v1, p0, Lqke$c;->B:I

    iget v2, p0, Lqke$c;->I:I

    iget-object v3, p0, Lqke$c;->S:Lrke$a;

    invoke-static {v0, v1, v2, v3}, Lqke;->g(Lqke;IILrke$a;)V

    return-void
.end method
