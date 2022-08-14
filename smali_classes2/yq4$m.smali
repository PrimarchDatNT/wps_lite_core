.class public Lyq4$m;
.super Ljava/lang/Object;
.source "PhoneticSpeakMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq4;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyq4;


# direct methods
.method public constructor <init>(Lyq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq4$m;->B:Lyq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyq4$m;->B:Lyq4;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lyq4;->J(Z)V

    .line 2
    iget-object p1, p0, Lyq4$m;->B:Lyq4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lyq4;->I(Z)V

    .line 3
    iget-object p1, p0, Lyq4$m;->B:Lyq4;

    invoke-virtual {p1}, Lyq4;->M()V

    return-void
.end method
