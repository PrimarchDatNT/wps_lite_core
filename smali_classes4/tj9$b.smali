.class public Ltj9$b;
.super Ljava/lang/Object;
.source "EditLinkShareTimeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj9;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltj9;


# direct methods
.method public constructor <init>(Ltj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj9$b;->B:Ltj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltj9$b;->B:Ltj9;

    iget-object v0, p1, Ltj9;->U:Luj9;

    invoke-virtual {v0}, Luj9;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ltj9;->U2(Ltj9;J)V

    return-void
.end method
