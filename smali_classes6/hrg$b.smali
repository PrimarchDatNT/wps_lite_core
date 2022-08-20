.class public Lhrg$b;
.super Ljava/lang/Object;
.source "EtAppTitleTextPad.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhrg;


# direct methods
.method public constructor <init>(Lhrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrg$b;->B:Lhrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhrg$b;->B:Lhrg;

    new-instance v0, Lhrg$b$a;

    invoke-direct {v0, p0}, Lhrg$b$a;-><init>(Lhrg$b;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_insert_comment:I

    invoke-virtual {p1, v1, v0}, Lhrg;->e(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
