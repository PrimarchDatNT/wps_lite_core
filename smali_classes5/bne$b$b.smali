.class public Lbne$b$b;
.super Ljava/lang/Object;
.source "PadFontColor.java"

# interfaces
.implements Lbne$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbne$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbne$b;


# direct methods
.method public constructor <init>(Lbne$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbne$b$b;->a:Lbne$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbne$b$b;->a:Lbne$b;

    iget-object p1, p1, Lbne$b;->I:Lbne;

    sget-object p3, Ltoe;->a:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2}, Lbne;->q0(I)V

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    return-void
.end method
