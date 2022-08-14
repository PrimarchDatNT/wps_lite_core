.class public Luqg$a$c;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqg$a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luqg$a;


# direct methods
.method public constructor <init>(Luqg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$a$c;->B:Luqg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luqg$a$c;->B:Luqg$a;

    iget-object p1, p1, Luqg$a;->S:Luqg;

    invoke-static {p1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->p()Lo2m;

    .line 2
    iget-object p1, p0, Luqg$a$c;->B:Luqg$a;

    iget-object p1, p1, Luqg$a;->S:Luqg;

    invoke-static {p1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object p1

    iget-object v0, p0, Luqg$a$c;->B:Luqg$a;

    iget-object v0, v0, Luqg$a;->S:Luqg;

    invoke-static {v0}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lk2m;->j(I)V

    const-string p1, "et_addSheet"

    .line 3
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method
