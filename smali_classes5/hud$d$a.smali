.class public Lhud$d$a;
.super Ljava/lang/Object;
.source "PPTExtractor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhud$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lhud$d;


# direct methods
.method public constructor <init>(Lhud$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhud$d$a;->I:Lhud$d;

    iput-object p2, p0, Lhud$d$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhud$d$a;->I:Lhud$d;

    iget-object v0, v0, Lhud$d;->i0:Lhud;

    iget-object v1, p0, Lhud$d$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhud;->m(Ljava/lang/String;)V

    return-void
.end method
