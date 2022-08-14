.class public Lkhe$d$b;
.super Ljava/lang/Object;
.source "TemplateMatchService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhe$d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkhe$d;


# direct methods
.method public constructor <init>(Lkhe$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhe$d$b;->B:Lkhe$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkhe$d$b;->B:Lkhe$d;

    iget-object p1, p1, Lkhe$d;->X:Lkhe;

    invoke-virtual {p1}, Lkhe;->p()V

    return-void
.end method
