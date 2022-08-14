.class public Lyxl$p;
.super Ljava/lang/Object;
.source "TvMeetingMsgManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyxl;


# direct methods
.method public constructor <init>(Lyxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxl$p;->B:Lyxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyxl$p;->B:Lyxl;

    iget-object p1, p1, Lyxl;->i:Luxl;

    invoke-virtual {p1}, Luxl;->v()V

    .line 2
    iget-object p1, p0, Lyxl$p;->B:Lyxl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lyxl;->E0(Lyxl;Z)Z

    const-string p1, "writer"

    const-string v0, "ignore"

    .line 3
    invoke-static {p1, v0}, Lg45;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
