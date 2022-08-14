.class public Lwsl$a;
.super Ljava/lang/Object;
.source "PlaySharePlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwsl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwsl;


# direct methods
.method public constructor <init>(Lwsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsl$a;->B:Lwsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwsl$a;->B:Lwsl;

    invoke-virtual {p1}, Lwsl;->u()V

    return-void
.end method
