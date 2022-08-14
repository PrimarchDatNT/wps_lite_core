.class public Lm5a$a;
.super Ljava/lang/Object;
.source "RoamingEmptyGuideListFiller.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5a;->o(Lm5a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqz7;

.field public final synthetic I:Lm5a;


# direct methods
.method public constructor <init>(Lm5a;Lqz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5a$a;->I:Lm5a;

    iput-object p2, p0, Lm5a$a;->B:Lqz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm5a$a;->B:Lqz7;

    iget-object v0, p0, Lm5a$a;->I:Lm5a;

    invoke-static {v0}, Lm5a;->n(Lm5a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lyv9;->m(Lqz7;Landroid/content/Context;)V

    return-void
.end method
