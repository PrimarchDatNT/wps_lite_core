.class public Lhql$v;
.super Ljava/lang/Object;
.source "SearchReplaceView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhql;


# direct methods
.method public constructor <init>(Lhql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhql$v;->B:Lhql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhql$v;->B:Lhql;

    iget-object p3, p2, Lhql;->l0:Landroid/widget/EditText;

    invoke-static {p2, p3, p1}, Lhql;->r2(Lhql;Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lhql$v;->B:Lhql;

    invoke-virtual {p1}, Lvzl;->h2()V

    return-void
.end method
