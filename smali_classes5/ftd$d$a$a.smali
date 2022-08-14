.class public Lftd$d$a$a;
.super Ljava/lang/Object;
.source "TextBoxOperator.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftd$d$a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftd$d$a;


# direct methods
.method public constructor <init>(Lftd$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftd$d$a$a;->B:Lftd$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lftd$d$a$a;->B:Lftd$d$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    .line 2
    sput-boolean v1, Lskd;->p0:Z

    .line 3
    iget-object v0, p0, Lftd$d$a$a;->B:Lftd$d$a;

    iget-object v0, v0, Lftd$d$a;->W:Lftd$d;

    iget-object v0, v0, Lftd$d;->i0:Lftd;

    iget-object v0, v0, Lftd;->f0:Lule;

    invoke-virtual {v0, v1}, Lule;->update(I)V

    .line 4
    iget-object v0, p0, Lftd$d$a$a;->B:Lftd$d$a;

    iget-object v0, v0, Lftd$d$a;->W:Lftd$d;

    iget-object v0, v0, Lftd$d;->i0:Lftd;

    iget-object v0, v0, Lftd;->e0:Lule;

    invoke-virtual {v0, v1}, Lule;->update(I)V

    return-void
.end method
