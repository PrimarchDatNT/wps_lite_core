.class public Lwyd$c;
.super Ljava/lang/Object;
.source "InsertVideo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyd;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwyd;


# direct methods
.method public constructor <init>(Lwyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyd$c;->B:Lwyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwyd$c;->B:Lwyd;

    invoke-static {p1}, Lwyd;->b(Lwyd;)V

    .line 2
    iget-object p1, p0, Lwyd$c;->B:Lwyd;

    const-string v0, "local"

    invoke-static {p1, v0}, Lwyd;->g(Lwyd;Ljava/lang/String;)V

    return-void
.end method
