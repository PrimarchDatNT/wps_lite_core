.class public Lsr4$e;
.super Ljava/lang/Object;
.source "PhoneticSpeakView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr4;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsr4;


# direct methods
.method public constructor <init>(Lsr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr4$e;->B:Lsr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsr4$e;->B:Lsr4;

    invoke-static {p1}, Lsr4;->b(Lsr4;)Lyq4;

    move-result-object p1

    invoke-virtual {p1}, Lyq4;->s()V

    return-void
.end method
