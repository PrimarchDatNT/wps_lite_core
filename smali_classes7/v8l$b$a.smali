.class public Lv8l$b$a;
.super Ljava/lang/Object;
.source "InkFunctionCommand.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8l$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv8l$b;


# direct methods
.method public constructor <init>(Lv8l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8l$b$a;->B:Lv8l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lv8l$b$a;->B:Lv8l$b;

    iget-object p1, p1, Lv8l$b;->B:Lv8l;

    invoke-static {p1}, Lv8l;->h(Lv8l;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lv8l$b$a;->B:Lv8l$b;

    iget-object p1, p1, Lv8l$b;->B:Lv8l;

    invoke-static {p1}, Lv8l;->i(Lv8l;)V

    :goto_0
    return-void
.end method
